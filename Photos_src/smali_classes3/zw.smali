.class final Lzw;
.super Lbpim;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Lzx;

.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lczx;

.field final synthetic f:Ldan;


# direct methods
.method public constructor <init>(Lzx;JIILczx;Ldan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzw;->a:Lzx;

    .line 2
    .line 3
    iput-wide p2, p0, Lzw;->b:J

    .line 4
    .line 5
    iput p4, p0, Lzw;->c:I

    .line 6
    .line 7
    iput p5, p0, Lzw;->d:I

    .line 8
    .line 9
    iput-object p6, p0, Lzw;->e:Lczx;

    .line 10
    .line 11
    iput-object p7, p0, Lzw;->f:Ldan;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lzw;->c:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget v2, p0, Lzw;->d:I

    .line 5
    .line 6
    int-to-long v2, v2

    .line 7
    check-cast p1, Ldam;

    .line 8
    .line 9
    iget-object v4, p0, Lzw;->a:Lzx;

    .line 10
    .line 11
    iget-object v5, v4, Lzx;->b:Lcld;

    .line 12
    .line 13
    iget-wide v6, p0, Lzw;->b:J

    .line 14
    .line 15
    iget-object v4, p0, Lzw;->e:Lczx;

    .line 16
    .line 17
    const/16 v8, 0x20

    .line 18
    .line 19
    shl-long/2addr v0, v8

    .line 20
    const-wide v8, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v2, v8

    .line 26
    or-long v8, v0, v2

    .line 27
    .line 28
    invoke-interface {v4}, Lczx;->o()Ldve;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    invoke-interface/range {v5 .. v10}, Lcld;->a(JJLdve;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-object v2, p0, Lzw;->f:Ldan;

    .line 37
    .line 38
    invoke-static {p1, v2, v0, v1}, Ldam;->y(Ldam;Ldan;J)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 42
    .line 43
    return-object p1
.end method
