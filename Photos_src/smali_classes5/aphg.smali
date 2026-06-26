.class public final Laphg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public b:Lcom/google/android/apps/photos/identifier/LocalId;

.field public c:Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

.field public d:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:J

.field public q:Z

.field public r:Lj$/util/Optional;

.field public s:Ljava/lang/String;

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Laphg;->u:I

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Laphg;->r:Lj$/util/Optional;

    .line 12
    .line 13
    iput-wide p1, p0, Laphg;->p:J

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lcom/google/android/apps/photos/share/envelope/Envelope;)Laphg;
    .locals 3

    .line 1
    new-instance v0, Laphg;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->p:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Laphg;-><init>(J)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->t:I

    .line 9
    .line 10
    iput v1, v0, Laphg;->t:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 13
    .line 14
    iput-object v1, v0, Laphg;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 17
    .line 18
    iput-object v1, v0, Laphg;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->c:Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    .line 21
    .line 22
    iput-object v1, v0, Laphg;->c:Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Laphg;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->e:Ljava/util/List;

    .line 30
    .line 31
    iput-object v1, v0, Laphg;->e:Ljava/util/List;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->f:Ljava/util/List;

    .line 34
    .line 35
    iput-object v1, v0, Laphg;->f:Ljava/util/List;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->g:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v0, Laphg;->g:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->h:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, v0, Laphg;->h:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->i:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, v0, Laphg;->i:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->j:Z

    .line 50
    .line 51
    iput-boolean v1, v0, Laphg;->j:Z

    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->k:Z

    .line 54
    .line 55
    iput-boolean v1, v0, Laphg;->k:Z

    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->l:Z

    .line 58
    .line 59
    iput-boolean v1, v0, Laphg;->l:Z

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->m:Z

    .line 62
    .line 63
    iput-boolean v1, v0, Laphg;->m:Z

    .line 64
    .line 65
    iget-boolean v1, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->n:Z

    .line 66
    .line 67
    iput-boolean v1, v0, Laphg;->n:Z

    .line 68
    .line 69
    iget-boolean v1, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->o:Z

    .line 70
    .line 71
    iput-boolean v1, v0, Laphg;->o:Z

    .line 72
    .line 73
    iget v1, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->u:I

    .line 74
    .line 75
    iput v1, v0, Laphg;->u:I

    .line 76
    .line 77
    iget-boolean v1, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->q:Z

    .line 78
    .line 79
    iput-boolean v1, v0, Laphg;->q:Z

    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->s:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v1, v0, Laphg;->s:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->r:Lj$/util/Optional;

    .line 86
    .line 87
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    iput-object p0, v0, Laphg;->r:Lj$/util/Optional;

    .line 94
    .line 95
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/android/apps/photos/share/envelope/Envelope;
    .locals 3

    .line 1
    iget-object v0, p0, Laphg;->e:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Laphg;->t:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iput v1, p0, Laphg;->t:I

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/google/android/apps/photos/share/envelope/Envelope;-><init>(Laphg;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Laphg;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    return-void
.end method
