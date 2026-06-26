.class public final Lavln;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Lavln;-><init>(II)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lavln;->a:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 3

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lbpeo;->a:Lbpeo;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    and-int/lit8 v2, p2, 0x2

    if-eqz v2, :cond_1

    sget-object v1, Lbpeo;->a:Lbpeo;

    :cond_1
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    const/16 p1, 0x64

    :cond_2
    invoke-direct {p0, v0, v1, p1}, Lavln;-><init>(Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lavln;->a:I

    new-instance v0, Lcjt;

    invoke-direct {v0}, Lcjt;-><init>()V

    invoke-virtual {v0, p1}, Lcjt;->addAll(Ljava/util/Collection;)Z

    iput-object v0, p0, Lavln;->b:Ljava/lang/Object;

    new-instance p1, Lcjt;

    .line 4
    invoke-direct {p1}, Lcjt;-><init>()V

    invoke-virtual {p1, p2}, Lcjt;->addAll(Ljava/util/Collection;)Z

    iput-object p1, p0, Lavln;->c:Ljava/lang/Object;

    if-gez p3, :cond_0

    const-string p1, "Capacity must be a positive integer"

    .line 5
    invoke-static {p1}, Laog;->c(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lavln;->a()I

    move-result p1

    if-gt p1, p3, :cond_1

    return-void

    :cond_1
    const-string p1, "Initial list of undo and redo operations have a size greater than the given capacity."

    .line 7
    invoke-static {p1}, Laog;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lavln;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcjt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcjt;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lavln;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcjt;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcjt;->a()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lavln;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lavln;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
