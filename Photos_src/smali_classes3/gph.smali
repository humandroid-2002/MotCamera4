.class public final synthetic Lgph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpz;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgph;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lgph;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lgph;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lgoc;Lgnm;I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p3, p0, Lgph;->b:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, Lgoc;->q:Lgqe;

    .line 7
    .line 8
    invoke-virtual {v1}, Leuj;->I()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    move v5, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v5, p3

    .line 15
    :goto_0
    iget-wide v1, p0, Lgph;->c:J

    .line 16
    .line 17
    if-ne p3, v0, :cond_1

    .line 18
    .line 19
    iget-object p3, p1, Lgoc;->q:Lgqe;

    .line 20
    .line 21
    invoke-virtual {p3}, Leuj;->R()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    :cond_1
    move-wide v6, v1

    .line 26
    iget-object v4, p0, Lgph;->a:Ljava/util/List;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    invoke-virtual/range {v2 .. v7}, Lgoc;->h(Lgnm;Ljava/util/List;IJ)Lbgfn;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
