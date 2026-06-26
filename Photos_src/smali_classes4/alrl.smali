.class public final synthetic Lalrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxxe;


# instance fields
.field public final synthetic a:Lalrt;


# direct methods
.method public synthetic constructor <init>(Lalrt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalrl;->a:Lalrt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(IILxxd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalrl;->a:Lalrt;

    .line 2
    .line 3
    iget-object v0, v0, Lalrt;->e:Lalsa;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lalsa;->ai(I)Lalrb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lalrc;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Lalrc;->d(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, p2}, Lalrc;->f(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr p1, v1

    .line 20
    iput p1, p3, Lxxd;->a:I

    .line 21
    .line 22
    if-ne v0, p2, :cond_0

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    :cond_0
    iput v1, p3, Lxxd;->b:I

    .line 26
    .line 27
    iput v0, p3, Lxxd;->c:I

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput p1, p3, Lxxd;->d:I

    .line 31
    .line 32
    return-void
.end method
