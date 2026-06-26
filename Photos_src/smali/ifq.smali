.class public final Lifq;
.super Lifw;
.source "PG"


# direct methods
.method public constructor <init>(Liiy;)V
    .locals 1

    .line 1
    new-instance v0, Liiv;

    invoke-direct {v0, p1}, Liiv;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lifw;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lifw;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lidm;
    .locals 2

    .line 1
    new-instance v0, Lidx;

    .line 2
    .line 3
    iget-object v1, p0, Lifq;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lidx;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
