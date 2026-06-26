.class public final Lgss;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbfel;

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Lgsr;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lgsr;->a:Lbfeg;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lgss;->a:Lbfel;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    xor-int/2addr v1, v2

    .line 18
    const-string v3, "The sequence must contain at least one EditedMediaItem."

    .line 19
    .line 20
    invoke-static {v1, v3}, Leip;->d(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lbfel;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lgsq;

    .line 29
    .line 30
    invoke-virtual {v0}, Lgsq;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-boolean v0, p1, Lgsr;->c:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    move v2, v1

    .line 41
    :cond_0
    const-string v0, "If the first item in the sequence is a Gap, then forceAudioTrack or forceVideoTrack flag must be set"

    .line 42
    .line 43
    invoke-static {v2, v0}, Leip;->d(ZLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p1, Lgsr;->b:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lgss;->b:Z

    .line 49
    .line 50
    iget-boolean p1, p1, Lgsr;->c:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Lgss;->c:Z

    .line 53
    .line 54
    iput-boolean v1, p0, Lgss;->d:Z

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lgss;->a:Lbfel;

    .line 4
    .line 5
    move-object v3, v2

    .line 6
    check-cast v3, Lbflx;

    .line 7
    .line 8
    iget v3, v3, Lbflx;->c:I

    .line 9
    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lbfel;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lgsq;

    .line 17
    .line 18
    invoke-virtual {v2}, Lgsq;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method
