.class public final Lapig;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:L_3365;

.field public d:Ljava/lang/Integer;

.field public e:Lbqup;

.field public f:S

.field private g:Lbfel;

.field private h:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private i:Z

.field private j:Z

.field private k:Lapoj;

.field private l:I


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
.method public final a()Lapob;
    .locals 14

    .line 1
    iget-object v1, p0, Lapig;->g:Lbfel;

    .line 2
    .line 3
    iget-boolean v2, p0, Lapig;->a:Z

    .line 4
    .line 5
    iget-boolean v3, p0, Lapig;->b:Z

    .line 6
    .line 7
    iget-object v4, p0, Lapig;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 8
    .line 9
    iget-boolean v5, p0, Lapig;->i:Z

    .line 10
    .line 11
    iget-boolean v6, p0, Lapig;->j:Z

    .line 12
    .line 13
    iget-object v7, p0, Lapig;->k:Lapoj;

    .line 14
    .line 15
    iget-object v8, p0, Lapig;->c:L_3365;

    .line 16
    .line 17
    iget-object v9, p0, Lapig;->d:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v10, p0, Lapig;->e:Lbqup;

    .line 20
    .line 21
    iget v11, p0, Lapig;->l:I

    .line 22
    .line 23
    iget-short v0, p0, Lapig;->f:S

    .line 24
    .line 25
    not-int v0, v0

    .line 26
    move v12, v0

    .line 27
    new-instance v0, Lapob;

    .line 28
    .line 29
    and-int/lit16 v13, v12, 0xfff

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    invoke-direct/range {v0 .. v13}, Lapob;-><init>(Lbfel;ZZLcom/google/android/libraries/photos/media/MediaCollection;ZZLapoj;L_3365;Ljava/lang/Integer;Lbqup;ILjava/util/List;I)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lapig;->j:Z

    .line 3
    .line 4
    iget-short v0, p0, Lapig;->f:S

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    int-to-short v0, v0

    .line 9
    iput-short v0, p0, Lapig;->f:S

    .line 10
    .line 11
    return-void
.end method

.method public final c(Lbfel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapig;->g:Lbfel;

    .line 2
    .line 3
    iget-short p1, p0, Lapig;->f:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lapig;->f:S

    .line 9
    .line 10
    return-void
.end method

.method public final d(Lapoj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapig;->k:Lapoj;

    .line 2
    .line 3
    iget-short p1, p0, Lapig;->f:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lapig;->f:S

    .line 9
    .line 10
    return-void
.end method

.method public final e(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapig;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    iget-short p1, p0, Lapig;->f:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lapig;->f:S

    .line 9
    .line 10
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lapig;->i:Z

    .line 3
    .line 4
    iget-short v0, p0, Lapig;->f:S

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    int-to-short v0, v0

    .line 9
    iput-short v0, p0, Lapig;->f:S

    .line 10
    .line 11
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lapig;->l:I

    .line 3
    .line 4
    iget-short v0, p0, Lapig;->f:S

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x400

    .line 7
    .line 8
    int-to-short v0, v0

    .line 9
    iput-short v0, p0, Lapig;->f:S

    .line 10
    .line 11
    return-void
.end method
