.class public final Lapj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lbpht;

.field final synthetic b:Lapl;


# direct methods
.method public constructor <init>(Lbpht;Lapl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapj;->a:Lbpht;

    .line 2
    .line 3
    iput-object p2, p0, Lapj;->b:Lapl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcas;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    and-int/2addr p2, v1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    invoke-virtual {p1, v1, p2}, Lcas;->ae(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lapj;->a:Lbpht;

    .line 26
    .line 27
    iget-object v0, p0, Lapj;->b:Lapl;

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p2, v0, p1, v1}, Lbpht;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1}, Lcas;->H()V

    .line 38
    .line 39
    .line 40
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 41
    .line 42
    return-object p1
.end method
