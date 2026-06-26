.class final Ladud;
.super Ladue;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Ladug;->d:Ladug;

    .line 2
    .line 3
    const-string v1, "UPDATE_TOTAL_ITEM_COUNT"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {p0, v1, v2, v0}, Ladue;-><init>(Ljava/lang/String;ILadug;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lapfu;Ladul;)Lapfu;
    .locals 11

    .line 1
    iget v0, p2, Ladul;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p2, p2, Ladul;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Laduk;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p2, Laduk;->a:Laduk;

    .line 12
    .line 13
    :goto_0
    iget-wide v0, p2, Laduk;->c:J

    .line 14
    .line 15
    long-to-int v5, v0

    .line 16
    const-wide/16 v8, 0x0

    .line 17
    .line 18
    const v10, 0x7fffef

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    invoke-static/range {v2 .. v10}, Lapfu;->a(Lapfu;Ljava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;IJJI)Lapfu;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final b(Ladul;)V
    .locals 2

    .line 1
    iget v0, p1, Ladul;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Ladul;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Laduk;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Laduk;->a:Laduk;

    .line 12
    .line 13
    :goto_0
    iget p1, p1, Laduk;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "updateEnvelope.updateTotalItemCount.totalItemCount must be set"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
