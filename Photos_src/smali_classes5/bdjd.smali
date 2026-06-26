.class public final Lbdjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczd;


# static fields
.field public static final a:Lbdjd;

.field public static final b:Lbdjd;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbdjd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbdjd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbdjd;->b:Lbdjd;

    .line 8
    .line 9
    new-instance v0, Lbdjd;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lbdjd;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbdjd;->a:Lbdjd;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbdjd;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lclq;)Lclq;
    .locals 1

    .line 1
    iget v0, p0, Lbdjd;->c:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcgc;->m(Lclq;Lclq;)Lclq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;Lbphs;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbdjd;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1, p0}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p2, p1, p0}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final synthetic c(Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    .line 1
    iget v0, p0, Lbdjd;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcgc;->l(Lclo;Lkotlin/jvm/functions/Function1;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lcgc;->l(Lclo;Lkotlin/jvm/functions/Function1;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final synthetic e(Lcyv;Lcyu;I)I
    .locals 1

    .line 1
    iget v0, p0, Lbdjd;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Lut;->p(Lczd;Lcyv;Lcyu;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lut;->p(Lczd;Lcyv;Lcyu;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final synthetic f(Lcyv;Lcyu;I)I
    .locals 1

    .line 1
    iget v0, p0, Lbdjd;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Lut;->q(Lczd;Lcyv;Lcyu;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lut;->q(Lczd;Lcyv;Lcyu;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final synthetic g(Lcyv;Lcyu;I)I
    .locals 1

    .line 1
    iget v0, p0, Lbdjd;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Lut;->r(Lczd;Lcyv;Lcyu;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lut;->r(Lczd;Lcyv;Lcyu;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final synthetic h(Lcyv;Lcyu;I)I
    .locals 1

    .line 1
    iget v0, p0, Lbdjd;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Lut;->s(Lczd;Lcyv;Lcyu;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lut;->s(Lczd;Lcyv;Lcyu;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final i(Lczx;Lczs;J)Lczu;
    .locals 1

    .line 1
    iget v0, p0, Lbdjd;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p3, p4}, Lczs;->u(J)Ldan;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget p3, p2, Ldan;->a:I

    .line 10
    .line 11
    iget p2, p2, Ldan;->b:I

    .line 12
    .line 13
    new-instance p4, Lpuf;

    .line 14
    .line 15
    const/16 v0, 0xe

    .line 16
    .line 17
    invoke-direct {p4, v0}, Lpuf;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p3, p2, p4}, Lcgc;->E(Lczx;IILkotlin/jvm/functions/Function1;)Lczu;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-interface {p2, p3, p4}, Lczs;->u(J)Ldan;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget p3, p2, Ldan;->a:I

    .line 30
    .line 31
    iget p2, p2, Ldan;->b:I

    .line 32
    .line 33
    new-instance p4, Lazdm;

    .line 34
    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    invoke-direct {p4, v0}, Lazdm;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p3, p2, p4}, Lcgc;->E(Lczx;IILkotlin/jvm/functions/Function1;)Lczu;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
