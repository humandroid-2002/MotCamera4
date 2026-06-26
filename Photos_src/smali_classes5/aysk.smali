.class public final Laysk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbfel;

.field public final b:Ljava/util/TreeSet;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RelevantFramesPicker"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbfel;Lbfel;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lbfel;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0}, Lb;->r(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laysk;->a:Lbfel;

    .line 14
    .line 15
    iput p3, p0, Laysk;->c:I

    .line 16
    .line 17
    new-instance p1, Ljava/util/TreeSet;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Laysk;->b:Ljava/util/TreeSet;

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p3, 0x0

    .line 29
    :goto_0
    if-ge p3, p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Laysk;->b:Ljava/util/TreeSet;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 p3, p3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method
