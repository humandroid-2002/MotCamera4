.class public final synthetic Lqda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ZFI)V
    .locals 0

    .line 1
    iput p3, p0, Lqda;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lqda;->a:Z

    .line 7
    .line 8
    iput p2, p0, Lqda;->b:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lqda;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    check-cast p1, Lbbj;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lqda;->a:Z

    .line 14
    .line 15
    iget v1, p0, Lqda;->b:F

    .line 16
    .line 17
    sget-object v2, Lbdjc;->a:Lbdjc;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v3, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-float v3, v1

    .line 24
    :goto_0
    invoke-virtual {p1, v2, v3}, Lbbj;->a(Ljava/lang/Object;F)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lbdjc;->b:Lbdjc;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p1, v2, v3}, Lbbj;->a(Ljava/lang/Object;F)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lbdjc;->c:Lbdjc;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    neg-float v1, v1

    .line 38
    :cond_1
    invoke-virtual {p1, v2, v1}, Lbbj;->a(Ljava/lang/Object;F)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    check-cast p1, Lbbj;

    .line 45
    .line 46
    iget v0, p0, Lqda;->b:F

    .line 47
    .line 48
    iget-boolean v1, p0, Lqda;->a:Z

    .line 49
    .line 50
    invoke-static {v1, v0, p1}, Lozk;->ay(ZFLbbj;)Lbpdv;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_3
    check-cast p1, Lbbj;

    .line 56
    .line 57
    iget v0, p0, Lqda;->b:F

    .line 58
    .line 59
    iget-boolean v1, p0, Lqda;->a:Z

    .line 60
    .line 61
    invoke-static {v1, v0, p1}, Lozk;->ay(ZFLbbj;)Lbpdv;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method
