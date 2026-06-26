.class public final synthetic Lhzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ligz;


# direct methods
.method public synthetic constructor <init>(Ligz;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhzk;->c:Ligz;

    .line 5
    .line 6
    iput p2, p0, Lhzk;->a:I

    .line 7
    .line 8
    iput p3, p0, Lhzk;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lhzk;->c:Ligz;

    .line 2
    .line 3
    iget-object v0, v0, Ligz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    const-string v1, "next_job_scheduler_id"

    .line 8
    .line 9
    invoke-static {v0, v1}, Legy;->an(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p0, Lhzk;->a:I

    .line 14
    .line 15
    if-gt v3, v2, :cond_0

    .line 16
    .line 17
    iget v4, p0, Lhzk;->b:I

    .line 18
    .line 19
    if-gt v2, v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int/lit8 v2, v3, 0x1

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Legy;->ao(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    move v2, v3

    .line 28
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
