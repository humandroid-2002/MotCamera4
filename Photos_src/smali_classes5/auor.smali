.class final Lauor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauoo;


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
.method public final a(Landroid/media/MediaFormat;Lauol;)V
    .locals 2

    .line 1
    const-string v0, "rotation-degrees"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sget-object v0, Lauon;->o:Lauok;

    .line 14
    .line 15
    invoke-static {p1}, Lauph;->b(I)Lauph;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, v0, p1}, Lauol;->g(Lauok;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final b(Lauon;Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    sget-object v0, Lauon;->o:Lauok;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lauon;->c(Lauok;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lauph;

    .line 14
    .line 15
    iget p1, p1, Lauph;->e:I

    .line 16
    .line 17
    const-string v0, "rotation-degrees"

    .line 18
    .line 19
    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
