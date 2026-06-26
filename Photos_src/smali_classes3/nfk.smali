.class public final Lnfk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final g:Ljava/util/List;

.field public final h:Lbidd;

.field public final i:Z

.field public final j:Lbicw;

.field public final k:J

.field private final l:Ljava/util/List;


# direct methods
.method public constructor <init>(Lnfj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lnfj;->a:I

    .line 5
    .line 6
    iput v0, p0, Lnfk;->a:I

    .line 7
    .line 8
    iget-object v0, p1, Lnfj;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lnfk;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lnfj;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lnfk;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lnfj;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lnfk;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lnfj;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lnfk;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lnfj;->i:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 25
    .line 26
    iput-object v0, p0, Lnfk;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 27
    .line 28
    iget-object v0, p1, Lnfj;->f:Ljava/util/List;

    .line 29
    .line 30
    iput-object v0, p0, Lnfk;->g:Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, p1, Lnfj;->g:Lbidd;

    .line 33
    .line 34
    iput-object v0, p0, Lnfk;->h:Lbidd;

    .line 35
    .line 36
    iget-boolean v0, p1, Lnfj;->h:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lnfk;->i:Z

    .line 39
    .line 40
    iget-object v0, p1, Lnfj;->j:Lbicw;

    .line 41
    .line 42
    iput-object v0, p0, Lnfk;->j:Lbicw;

    .line 43
    .line 44
    iget-wide v0, p1, Lnfj;->k:J

    .line 45
    .line 46
    iput-wide v0, p0, Lnfk;->k:J

    .line 47
    .line 48
    iget-object p1, p1, Lnfj;->l:Ljava/util/List;

    .line 49
    .line 50
    iput-object p1, p0, Lnfk;->l:Ljava/util/List;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 5

    .line 1
    iget-object v0, p0, Lnfk;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbich;

    .line 19
    .line 20
    iget v3, v1, Lbich;->d:I

    .line 21
    .line 22
    invoke-static {v3}, Lb;->ch(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    iget v0, v1, Lbich;->b:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget v0, v1, Lbich;->c:I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v0, v2

    .line 45
    :goto_0
    if-nez v0, :cond_2

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/high16 v1, -0x1000000

    .line 53
    .line 54
    or-int/2addr v0, v1

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
