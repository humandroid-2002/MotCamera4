.class public final synthetic Laxby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Lbphe;

.field public final synthetic b:Lclq;

.field public final synthetic c:Lcqk;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lbor;

.field public final synthetic g:Lbpht;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lbphe;Lclq;Lcqk;JJLbor;Lbpht;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxby;->a:Lbphe;

    .line 5
    .line 6
    iput-object p2, p0, Laxby;->b:Lclq;

    .line 7
    .line 8
    iput-object p3, p0, Laxby;->c:Lcqk;

    .line 9
    .line 10
    iput-wide p4, p0, Laxby;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Laxby;->e:J

    .line 13
    .line 14
    iput-object p8, p0, Laxby;->f:Lbor;

    .line 15
    .line 16
    iput-object p9, p0, Laxby;->g:Lbpht;

    .line 17
    .line 18
    iput p10, p0, Laxby;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lcas;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laxby;->a:Lbphe;

    .line 10
    .line 11
    iget-object v1, p0, Laxby;->b:Lclq;

    .line 12
    .line 13
    iget-object v2, p0, Laxby;->c:Lcqk;

    .line 14
    .line 15
    iget-wide v3, p0, Laxby;->d:J

    .line 16
    .line 17
    iget-wide v5, p0, Laxby;->e:J

    .line 18
    .line 19
    iget-object v7, p0, Laxby;->f:Lbor;

    .line 20
    .line 21
    iget p1, p0, Laxby;->h:I

    .line 22
    .line 23
    iget-object v8, p0, Laxby;->g:Lbpht;

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    invoke-static {p1}, Lcck;->e(I)I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    invoke-static/range {v0 .. v10}, Lawts;->A(Lbphe;Lclq;Lcqk;JJLbor;Lbpht;Lcas;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 35
    .line 36
    return-object p1
.end method
