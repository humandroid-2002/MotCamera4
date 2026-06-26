.class public final synthetic Lajpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2281;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lajpp;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()L_3365;
    .locals 3

    .line 1
    iget v0, p0, Lajpp;->a:I

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
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lajzk;->t:Lajzk;

    .line 15
    .line 16
    new-instance v1, Lbfmt;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    sget-object v0, Lajzk;->r:Lajzk;

    .line 23
    .line 24
    new-instance v1, Lbfmt;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    sget-object v0, Lajzk;->m:Lajzk;

    .line 31
    .line 32
    sget-object v1, Lajzk;->n:Lajzk;

    .line 33
    .line 34
    sget-object v2, Lajzk;->o:Lajzk;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, L_3365;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_2
    sget-object v0, Lajzk;->s:Lajzk;

    .line 42
    .line 43
    new-instance v1, Lbfmt;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_3
    sget-object v0, Lajzk;->h:Lajzk;

    .line 50
    .line 51
    sget-object v1, Lajzk;->k:Lajzk;

    .line 52
    .line 53
    sget-object v2, Lajzk;->l:Lajzk;

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, L_3365;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
