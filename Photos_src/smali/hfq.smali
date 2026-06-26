.class final Lhfq;
.super Lbpgl;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Z

.field d:Z

.field synthetic e:Ljava/lang/Object;

.field f:I


# direct methods
.method public constructor <init>(Lbpfw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbpgl;-><init>(Lbpfw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lhfq;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lhfq;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lhfq;->f:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0, v0, p1, p0}, Lhfs;->c(Lhdz;ZZLkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
