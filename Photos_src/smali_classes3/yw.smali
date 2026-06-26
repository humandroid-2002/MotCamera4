.class final Lyw;
.super Lbpim;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Ldan;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ldan;JJLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyw;->a:Ldan;

    .line 2
    .line 3
    iput-wide p2, p0, Lyw;->b:J

    .line 4
    .line 5
    iput-wide p4, p0, Lyw;->c:J

    .line 6
    .line 7
    iput-object p6, p0, Lyw;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ldam;

    .line 3
    .line 4
    iget-wide v1, p0, Lyw;->c:J

    .line 5
    .line 6
    iget-wide v3, p0, Lyw;->b:J

    .line 7
    .line 8
    move-wide v5, v1

    .line 9
    iget-object v1, p0, Lyw;->a:Ldan;

    .line 10
    .line 11
    move-wide v6, v5

    .line 12
    iget-object v5, p0, Lyw;->d:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    const-wide v8, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v10, v6, v8

    .line 20
    .line 21
    and-long/2addr v8, v3

    .line 22
    long-to-int p1, v8

    .line 23
    long-to-int v2, v10

    .line 24
    const/16 v8, 0x20

    .line 25
    .line 26
    shr-long/2addr v6, v8

    .line 27
    shr-long/2addr v3, v8

    .line 28
    long-to-int v3, v3

    .line 29
    long-to-int v4, v6

    .line 30
    add-int/2addr v3, v4

    .line 31
    add-int/2addr p1, v2

    .line 32
    const/4 v4, 0x0

    .line 33
    move v2, v3

    .line 34
    move v3, p1

    .line 35
    invoke-virtual/range {v0 .. v5}, Ldam;->t(Ldan;IIFLkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 39
    .line 40
    return-object p1
.end method
