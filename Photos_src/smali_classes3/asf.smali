.class public final synthetic Lasf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lasg;

.field public final synthetic b:I

.field public final synthetic c:Ldan;

.field public final synthetic d:I

.field public final synthetic e:Lczx;


# direct methods
.method public synthetic constructor <init>(Lasg;ILdan;ILczx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasf;->a:Lasg;

    .line 5
    .line 6
    iput p2, p0, Lasf;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lasf;->c:Ldan;

    .line 9
    .line 10
    iput p4, p0, Lasf;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lasf;->e:Lczx;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lasf;->b:I

    .line 2
    .line 3
    check-cast p1, Ldam;

    .line 4
    .line 5
    iget-object v1, p0, Lasf;->c:Ldan;

    .line 6
    .line 7
    iget-object v2, p0, Lasf;->a:Lasg;

    .line 8
    .line 9
    iget-object v2, v2, Lasg;->b:Lbphs;

    .line 10
    .line 11
    iget v3, v1, Ldan;->a:I

    .line 12
    .line 13
    sub-int/2addr v0, v3

    .line 14
    iget v3, p0, Lasf;->d:I

    .line 15
    .line 16
    iget v4, v1, Ldan;->b:I

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    int-to-long v4, v0

    .line 20
    int-to-long v6, v3

    .line 21
    new-instance v0, Ldvd;

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    shl-long v3, v4, v3

    .line 26
    .line 27
    const-wide v8, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v6, v8

    .line 33
    or-long/2addr v3, v6

    .line 34
    invoke-direct {v0, v3, v4}, Ldvd;-><init>(J)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lasf;->e:Lczx;

    .line 38
    .line 39
    invoke-interface {v3}, Lczx;->o()Ldve;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v2, v0, v3}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ldvb;

    .line 48
    .line 49
    iget-wide v2, v0, Ldvb;->a:J

    .line 50
    .line 51
    invoke-static {p1, v1, v2, v3}, Ldam;->y(Ldam;Ldan;J)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 55
    .line 56
    return-object p1
.end method
