.class public final synthetic Lavmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawkv;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lavmj;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lavmj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lavmj;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget v0, p0, Lavmj;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lavmj;->a:J

    .line 6
    .line 7
    iget-object p1, p0, Lavmj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Laxld;

    .line 10
    .line 11
    iget-object p1, p1, Laxld;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p1, Lavrr;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lavrr;

    .line 24
    .line 25
    invoke-virtual {p1}, Lavrr;->a()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 p1, 0xd

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lavmj;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lavmk;

    .line 35
    .line 36
    iget-object v0, v0, Lavmk;->c:Lavms;

    .line 37
    .line 38
    iget-object v0, v0, Lavms;->c:Lavof;

    .line 39
    .line 40
    iget-object v0, v0, Lavnp;->d:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-wide v1, p0, Lavmj;->a:J

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lavoh;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {v3, v1, v2, p1, v4}, Lavoh;->e(JILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method
