.class public final Lagwc;
.super Lfmi;
.source "PG"


# instance fields
.field private final a:L_2121;

.field private b:Z

.field private c:J


# direct methods
.method public constructor <init>(Lflq;L_2121;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfmi;-><init>(Lflq;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lagwc;->a:L_2121;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lagwc;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A(Ljava/nio/ByteBuffer;JI)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lagwc;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lagwc;->a:L_2121;

    .line 9
    .line 10
    iget-wide v1, p0, Lagwc;->c:J

    .line 11
    .line 12
    sub-long v1, p2, v1

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, L_2121;->c(J)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lagwc;->b:Z

    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lfmi;->A(Ljava/nio/ByteBuffer;JI)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lagwc;->b:Z

    .line 3
    .line 4
    invoke-super {p0}, Lfmi;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final u(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lagwc;->c:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lagwc;->b:Z

    .line 5
    .line 6
    return-void
.end method
