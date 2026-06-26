.class final Lbeyn;
.super Ljava/util/AbstractCollection;
.source "PG"


# instance fields
.field final synthetic a:Lbeyx;


# direct methods
.method public constructor <init>(Lbeyx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbeyn;->a:Lbeyx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbeyn;->a:Lbeyx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbeyx;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbeyn;->a:Lbeyx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbeyx;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbeyn;->a:Lbeyx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbeyx;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lbeyl;

    .line 2
    .line 3
    iget-object v1, p0, Lbeyn;->a:Lbeyx;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbeyl;-><init>(Lbeyx;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbeyn;->a:Lbeyx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbeyx;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
