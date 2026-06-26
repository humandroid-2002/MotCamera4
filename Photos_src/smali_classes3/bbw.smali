.class public final Lbbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:Lbbe;

.field final synthetic b:Lbjs;

.field final synthetic c:Ldso;

.field final synthetic d:Z

.field final synthetic e:Ldsg;

.field final synthetic f:Lbcm;

.field final synthetic g:Lkotlin/jvm/functions/Function1;

.field final synthetic h:I


# direct methods
.method public constructor <init>(Lbbe;Lbjs;Ldso;ZLdsg;Lbcm;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbw;->a:Lbbe;

    .line 2
    .line 3
    iput-object p2, p0, Lbbw;->b:Lbjs;

    .line 4
    .line 5
    iput-object p3, p0, Lbbw;->c:Ldso;

    .line 6
    .line 7
    iput-boolean p4, p0, Lbbw;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lbbw;->e:Ldsg;

    .line 10
    .line 11
    iput-object p6, p0, Lbbw;->f:Lbcm;

    .line 12
    .line 13
    iput-object p7, p0, Lbbw;->g:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput p8, p0, Lbbw;->h:I

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lclq;

    .line 2
    .line 3
    check-cast p2, Lcas;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p1, 0x32c59664

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcas;->N(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcas;->l()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p3, Lcao;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-ne p1, p3, :cond_0

    .line 23
    .line 24
    new-instance p1, Lacra;

    .line 25
    .line 26
    invoke-direct {p1}, Lacra;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcas;->S(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    move-object v5, p1

    .line 33
    check-cast v5, Lacra;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcas;->l()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, p3, :cond_1

    .line 40
    .line 41
    new-instance p1, Lacra;

    .line 42
    .line 43
    invoke-direct {p1}, Lacra;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lcas;->S(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Lbbw;->a:Lbbe;

    .line 50
    .line 51
    iget-object v2, p0, Lbbw;->b:Lbjs;

    .line 52
    .line 53
    iget-object v3, p0, Lbbw;->c:Ldso;

    .line 54
    .line 55
    iget-boolean v4, p0, Lbbw;->d:Z

    .line 56
    .line 57
    iget-object v6, p0, Lbbw;->e:Ldsg;

    .line 58
    .line 59
    iget-object v7, p0, Lbbw;->f:Lbcm;

    .line 60
    .line 61
    iget-object v10, p0, Lbbw;->g:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    iget v11, p0, Lbbw;->h:I

    .line 64
    .line 65
    move-object v8, p1

    .line 66
    check-cast v8, Lacra;

    .line 67
    .line 68
    new-instance v0, Lbbu;

    .line 69
    .line 70
    sget-object v9, Lbbb;->a:Lbaw;

    .line 71
    .line 72
    invoke-direct/range {v0 .. v11}, Lbbu;-><init>(Lbbe;Lbjs;Ldso;ZLacra;Ldsg;Lbcm;Lacra;Lbaw;Lkotlin/jvm/functions/Function1;I)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lclq;->g:Lcln;

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p2}, Lcas;->l()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    if-ne v2, p3, :cond_3

    .line 88
    .line 89
    :cond_2
    new-instance v2, Lbbv;

    .line 90
    .line 91
    const/4 p3, 0x0

    .line 92
    invoke-direct {v2, v0, p3}, Lbbv;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    check-cast v2, Lbpkh;

    .line 99
    .line 100
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    invoke-static {p1, v2}, Lcgc;->F(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p2}, Lcas;->C()V

    .line 107
    .line 108
    .line 109
    return-object p1
.end method
