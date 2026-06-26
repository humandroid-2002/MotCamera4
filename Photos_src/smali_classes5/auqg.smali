.class final Lauqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laupc;


# instance fields
.field final synthetic a:Lauqh;

.field private final b:Lauqd;


# direct methods
.method public constructor <init>(Lauqh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lauqg;->a:Lauqh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lauqd;

    .line 7
    .line 8
    invoke-direct {p1}, Lauqd;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lauqg;->b:Lauqd;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lauqg;->a:Lauqh;

    .line 2
    .line 3
    iget-wide v0, v0, Lauqh;->d:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lauqg;->b:Lauqd;

    .line 2
    .line 3
    iget-object v1, p0, Lauqg;->a:Lauqh;

    .line 4
    .line 5
    iget-object v1, v1, Lauqh;->e:Laupc;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lauqd;->d(Laupc;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Ljava/nio/ByteBuffer;Laupb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lauqg;->b:Lauqd;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lauqd;->c(Ljava/nio/ByteBuffer;Laupb;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Laupb;->e()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lauqg;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
