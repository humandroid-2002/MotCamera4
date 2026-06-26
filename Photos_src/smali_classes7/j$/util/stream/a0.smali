.class public abstract Lj$/util/stream/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/Y;


# instance fields
.field public final a:Lj$/util/stream/Y;

.field public final b:Lj$/util/stream/Y;

.field public final c:J


# direct methods
.method public constructor <init>(Lj$/util/stream/Y;Lj$/util/stream/Y;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/a0;->a:Lj$/util/stream/Y;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/util/stream/a0;->b:Lj$/util/stream/Y;

    .line 7
    .line 8
    invoke-interface {p1}, Lj$/util/stream/Y;->count()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-interface {p2}, Lj$/util/stream/Y;->count()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    add-long/2addr p1, v0

    .line 17
    iput-wide p1, p0, Lj$/util/stream/a0;->c:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Lj$/util/stream/X;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lj$/util/stream/a0;->a(I)Lj$/util/stream/Y;

    move-result-object p1

    check-cast p1, Lj$/util/stream/X;

    return-object p1
.end method

.method public final a(I)Lj$/util/stream/Y;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lj$/util/stream/a0;->a:Lj$/util/stream/Y;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lj$/util/stream/a0;->b:Lj$/util/stream/Y;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final count()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj$/util/stream/a0;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final s()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    return v0
.end method
