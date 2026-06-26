.class public final Lvfo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/apps/photos/actor/Actor;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Z

.field public final h:L_3365;

.field public final i:I

.field public final j:I

.field public final k:L_2052;

.field public final l:Lvfg;

.field private final n:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FeedViewTransformInput"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lvfn;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyrq;

    .line 5
    .line 6
    new-instance v1, Lvtw;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, v2}, Lvtw;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lvfo;->n:Lyrq;

    .line 16
    .line 17
    iget v0, p1, Lvfn;->a:I

    .line 18
    .line 19
    iput v0, p0, Lvfo;->a:I

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v1, p1, Lvfn;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lvfo;->c:Ljava/util/List;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v1, p1, Lvfn;->d:Ljava/util/List;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lvfo;->d:Ljava/util/List;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v1, p1, Lvfn;->e:Ljava/util/List;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lvfo;->e:Ljava/util/List;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v1, p1, Lvfn;->f:Ljava/util/List;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lvfo;->f:Ljava/util/List;

    .line 72
    .line 73
    iget-object v0, p1, Lvfn;->h:L_3365;

    .line 74
    .line 75
    iput-object v0, p0, Lvfo;->h:L_3365;

    .line 76
    .line 77
    iget v0, p1, Lvfn;->i:I

    .line 78
    .line 79
    iput v0, p0, Lvfo;->i:I

    .line 80
    .line 81
    iget-boolean v0, p1, Lvfn;->k:Z

    .line 82
    .line 83
    iput-boolean v0, p0, Lvfo;->g:Z

    .line 84
    .line 85
    iget v0, p1, Lvfn;->j:I

    .line 86
    .line 87
    iput v0, p0, Lvfo;->j:I

    .line 88
    .line 89
    iget-object v0, p1, Lvfn;->l:L_2052;

    .line 90
    .line 91
    iput-object v0, p0, Lvfo;->k:L_2052;

    .line 92
    .line 93
    iget-object v0, p1, Lvfn;->b:Lcom/google/android/apps/photos/actor/Actor;

    .line 94
    .line 95
    iput-object v0, p0, Lvfo;->b:Lcom/google/android/apps/photos/actor/Actor;

    .line 96
    .line 97
    iget-object p1, p1, Lvfn;->m:Lvfg;

    .line 98
    .line 99
    iput-object p1, p0, Lvfo;->l:Lvfg;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a()Lbfel;
    .locals 1

    .line 1
    iget-object v0, p0, Lvfo;->n:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfel;

    .line 8
    .line 9
    return-object v0
.end method
